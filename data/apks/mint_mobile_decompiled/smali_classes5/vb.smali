.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-boolean p2, p0, Lvb;->b:Z

    iput-object p3, p0, Lvb;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-boolean v1, p0, Lvb;->b:Z

    iget-object v2, p0, Lvb;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->w(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
