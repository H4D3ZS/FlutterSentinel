.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lgc;->b:Ljava/lang/String;

    iput-object p3, p0, Lgc;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lgc;->b:Ljava/lang/String;

    iget-object v2, p0, Lgc;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->q1(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
