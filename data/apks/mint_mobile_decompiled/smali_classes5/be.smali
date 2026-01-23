.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lbe;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lbe;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lbe;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lbe;->c:Z

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->k1(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
