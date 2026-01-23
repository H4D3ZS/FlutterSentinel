.class public final Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextSubmit",
        "",
        "query",
        "",
        "onQueryTextChange",
        "newText",
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
        "SMAP\nOrangeCarrierSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrangeCarrierSearchFragment.kt\ncom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,137:1\n37#2:138\n36#2,3:139\n*S KotlinDebug\n*F\n+ 1 OrangeCarrierSearchFragment.kt\ncom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3\n*L\n81#1:138\n81#1:139,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;->b:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->performCarrierSearch(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;->b:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->access$getSearchAdapter$p(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "searchAdapter"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lcom/ultramobile/mint/model/Carrier;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lcom/ultramobile/mint/model/Carrier;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->setData([Lcom/ultramobile/mint/model/Carrier;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
