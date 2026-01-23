.class public final Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
        "line",
        "Lkotlin/Function1;",
        "selectListener",
        "",
        "position",
        "bindRequestDetails",
        "(Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;Lkotlin/jvm/functions/Function1;I)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "b",
        "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
        "Landroid/widget/FrameLayout;",
        "g",
        "()Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "requestDateText",
        "e",
        "requestInfoText",
        "f",
        "requestStatusText",
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
.field public final a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

.field public b:Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->g()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestDateText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestDateText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestInfoText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestInfoText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestStatusText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestStatusText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindRequestDetails(Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->b:Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->g()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lus7;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lus7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->e()Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getSecondaryString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/PredictionsDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
