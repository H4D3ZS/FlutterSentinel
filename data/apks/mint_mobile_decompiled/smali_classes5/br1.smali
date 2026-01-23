.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    iput-object p2, p0, Lbr1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    iget-object v1, p0, Lbr1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;->o(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
