.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/model/activation/CheckActCodeResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/activation/CheckActCodeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lid;->b:Lcom/ultramobile/mint/model/activation/CheckActCodeResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lid;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lid;->b:Lcom/ultramobile/mint/model/activation/CheckActCodeResult;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->x0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/activation/CheckActCodeResult;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
