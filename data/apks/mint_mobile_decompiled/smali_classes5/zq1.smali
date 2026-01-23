.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lzq1;->b:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lzq1;->b:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityIntroFragment;Ljava/lang/Boolean;)V

    return-void
.end method
