.class public final synthetic Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn4;->a:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    iput-object p2, p0, Ldn4;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Ldn4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Ldn4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn4;->a:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    iget-object v1, p0, Ldn4;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Ldn4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Ldn4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->i(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V

    return-void
.end method
