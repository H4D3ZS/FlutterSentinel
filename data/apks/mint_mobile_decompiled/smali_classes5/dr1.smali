.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Ldr1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Ldr1;->c:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Ldr1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Ldr1;->c:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;->n(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Ljava/lang/String;)V

    return-void
.end method
