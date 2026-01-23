.class public final Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "width",
        "height",
        "(II)V",
        "source",
        "(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;)V",
        "context",
        "",
        "a",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
        "w",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
        "getLabelType",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
        "setLabelType",
        "(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;)V",
        "labelType",
        "TextViewType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedBorderEditTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedBorderEditTextView.kt\ncom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams\n+ 2 TypedArrayExtensionFunctions.kt\ncom/ultramobile/mint/customcomponents/TypedArrayExtensionFunctionsKt\n*L\n1#1,254:1\n10#2,5:255\n*S KotlinDebug\n*F\n+ 1 AnimatedBorderEditTextView.kt\ncom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams\n*L\n242#1:255,5\n*E\n"
    }
.end annotation


# instance fields
.field public w:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderEditTextView_Layout:[I

    .line 4
    .line 5
    const-string v1, "AnimatedBorderEditTextView_Layout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderEditTextView_Layout_labelType:I

    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->NONE:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->AUX:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->ACTION:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->HINT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->LABEL:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;->w:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final getLabelType()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;->w:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLabelType(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;->w:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 2
    .line 3
    return-void
.end method
