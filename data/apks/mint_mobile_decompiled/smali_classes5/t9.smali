.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/ultramobile/mint/model/AccountResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-boolean p2, p0, Lt9;->b:Z

    iput-object p3, p0, Lt9;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lt9;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lt9;->e:Lcom/ultramobile/mint/model/AccountResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt9;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-boolean v1, p0, Lt9;->b:Z

    iget-object v2, p0, Lt9;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lt9;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lt9;->e:Lcom/ultramobile/mint/model/AccountResult;

    move-object v5, p1

    check-cast v5, Lcom/ultramobile/mint/model/activation/UsageResult;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->P0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/activation/UsageResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
