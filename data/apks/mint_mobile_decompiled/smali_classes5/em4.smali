.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;

    iput-object p2, p0, Lem4;->b:Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lem4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;

    iget-object v1, p0, Lem4;->b:Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;->k(Lcom/ultramobile/mint/fragments/popups/InfoModalPromoFragment;Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
