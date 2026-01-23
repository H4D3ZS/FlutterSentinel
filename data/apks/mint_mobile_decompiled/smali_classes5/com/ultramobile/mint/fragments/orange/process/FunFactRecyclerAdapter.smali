.class public final Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "a",
        "Landroid/view/LayoutInflater;",
        "",
        "Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;",
        "b",
        "Ljava/util/List;",
        "funFacts",
        "Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;)V",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;

.field public binding:Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 12
    .line 13
    sget v0, Lcom/ultramobile/mint/R$string;->fun_fact_1:I

    .line 14
    .line 15
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->access$getGREEN_GRADIENT_BACKGROUND$p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 23
    .line 24
    sget v1, Lcom/ultramobile/mint/R$string;->fun_fact_2:I

    .line 25
    .line 26
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->access$getORANGE_GRADIENT_BACKGROUND$p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 34
    .line 35
    sget v2, Lcom/ultramobile/mint/R$string;->fun_fact_3:I

    .line 36
    .line 37
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->access$getGREEN_GRADIENT_BACKGROUND$p()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 45
    .line 46
    sget v3, Lcom/ultramobile/mint/R$string;->fun_fact_4:I

    .line 47
    .line 48
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->access$getORANGE_GRADIENT_BACKGROUND$p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v3, v4}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 56
    .line 57
    sget v4, Lcom/ultramobile/mint/R$string;->fun_fact_5:I

    .line 58
    .line 59
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->access$getGREEN_GRADIENT_BACKGROUND$p()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v4, v5}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    new-array v4, v4, [Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v0, v4, p1

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    aput-object v1, v4, p1

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    aput-object v2, v4, p1

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    aput-object v3, v4, p1

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->b:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->binding:Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter$a;->d(Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->setBinding(Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->getBinding()Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter$a;-><init>(Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapter;->binding:Lcom/ultramobile/mint/databinding/FunFactItemLayoutBinding;

    .line 7
    .line 8
    return-void
.end method
