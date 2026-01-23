.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/AccountResult;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->a:Lcom/ultramobile/mint/model/AccountResult;

    iput-object p2, p0, Lpd;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Lpd;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd;->a:Lcom/ultramobile/mint/model/AccountResult;

    iget-object v1, p0, Lpd;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Lpd;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->p(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Integer;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
