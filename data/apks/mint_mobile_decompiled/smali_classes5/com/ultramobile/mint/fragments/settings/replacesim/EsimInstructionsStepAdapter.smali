.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;",
        "",
        "isManual",
        "<init>",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;I)V",
        "a",
        "I",
        "numberOfSteps",
        "Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V",
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

.field public binding:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    iput p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

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
    iget v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;I)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->a:I

    if-lt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->bindPlan(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->setBinding(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->getBinding()Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;-><init>(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    .line 7
    .line 8
    return-void
.end method
