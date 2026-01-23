.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    iput-object p2, p0, Lfr1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p3, p0, Lfr1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    iget-object v1, p0, Lfr1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v2, p0, Lfr1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;->m(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
